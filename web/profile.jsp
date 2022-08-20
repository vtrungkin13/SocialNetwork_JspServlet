<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="https://cdn.jsdelivr.net/npm/remixicon@2.2.0/fonts/remixicon.css" rel="stylesheet" />
    <script src="https://cdn.tailwindcss.com"></script>
    <title>Profile</title>
  </head>
  <body>
    <!-- Navigation -->
    <div class="fixed top-0 left-0 right-0 z-40 bg-white">
      <div class="flex w-full items-center justify-between pt-1 pl-4 pr-4 text-2xl sm:justify-center sm:border-b sm:pb-2 sm:pt-3 sm:text-3xl">
        <!-- Logo -->
        <a class="font-serif md:mr-12 xl:mr-20 2xl:mr-32" href="home">Instagram</a>

        <!-- Search  -->
        <div class="hidden sm:flex">
          <input class="rounded-lg bg-gray-200 p-1 pl-4 text-sm focus:outline-none" type="text" placeholder="Seach..." />
        </div>

        <!-- Navbar  -->
        <div class="flex md:ml-12 xl:ml-20 2xl:ml-40">
          <a id="icon-newpost" href="#">
            <i class="ri-add-box-line mr-2 text-3xl"></i>
          </a>
          <div id="icon-friend" class="relative">
            <a href="#">
              <i class="ri-user-add-fill mr-2 text-2xl"></i>
            </a>
            <!-- Friend Subnav  -->
            <div id="subnav-friend" class="absolute top-10 -right-28 rounded-md bg-white text-base shadow shadow-gray-400" style="width:500px; visibility:hidden;">
              <div class="flex cursor-pointer items-center justify-center p-3 hover:bg-gray-50">
                <p class="text-lg font-bold">Get new friend</p>
                <i class="ri-arrow-right-s-line text-lg font-bold"></i>
              </div>
              <div class="border-t pt-1">
                <p class="pl-3 font-bold">Follow request</p>
                <!-- loop -->
                <div class="cursor-pointer p-3 pl-4">
                  <div class="relative flex items-center justify-start">
                    <img class="mr-2 inline-flex h-10 w-10 items-center justify-start rounded-full transition" id="avatar" src="https://play-lh.googleusercontent.com/XVHP0sBKrRJYZq_dB1RalwSmx5TcYYRRfYMFO18jgNAnxHAIA1osxM55XHYTb3LpkV8" alt="cute cat" />
                    <div class="">
                      <p class="font-bold">li.ta2305</p>
                      <p class="text-sm text-gray-400">Lita</p>
                    </div>
                    <span class="absolute right-20 mr-1 rounded-md border border-gray-300 bg-blue-500 p-1 px-4 text-sm font-bold text-white hover:bg-blue-600">Confirm</span>
                    <span class="absolute right-0 rounded-md border border-gray-300 bg-white p-1 px-4 text-sm font-bold hover:bg-gray-50">Delete</span>
                  </div>
                </div>
                <div class="cursor-pointer p-3 pl-4">
                  <div class="relative flex items-center justify-start">
                    <img class="mr-2 inline-flex h-10 w-10 items-center justify-start rounded-full transition" id="avatar" src="https://play-lh.googleusercontent.com/XVHP0sBKrRJYZq_dB1RalwSmx5TcYYRRfYMFO18jgNAnxHAIA1osxM55XHYTb3LpkV8" alt="cute cat" />
                    <div class="">
                      <p class="font-bold">li.ta2305</p>
                      <p class="text-sm text-gray-400">Lita</p>
                    </div>
                    <span class="absolute right-20 mr-1 rounded-md border border-gray-300 bg-blue-500 p-1 px-4 text-sm font-bold text-white hover:bg-blue-600">Confirm</span>
                    <span class="absolute right-0 rounded-md border border-gray-300 bg-white p-1 px-4 text-sm font-bold hover:bg-gray-50">Delete</span>
                  </div>
                </div>
                <div class="cursor-pointer p-3 pl-4">
                  <div class="relative flex items-center justify-start">
                    <img class="mr-2 inline-flex h-10 w-10 items-center justify-start rounded-full transition" id="avatar" src="https://play-lh.googleusercontent.com/XVHP0sBKrRJYZq_dB1RalwSmx5TcYYRRfYMFO18jgNAnxHAIA1osxM55XHYTb3LpkV8" alt="cute cat" />
                    <div class="">
                      <p class="font-bold">li.ta2305</p>
                      <p class="text-sm text-gray-400">Lita</p>
                    </div>
                    <span class="absolute right-20 mr-1 rounded-md border border-gray-300 bg-blue-500 p-1 px-4 text-sm font-bold text-white hover:bg-blue-600">Confirm</span>
                    <span class="absolute right-0 rounded-md border border-gray-300 bg-white p-1 px-4 text-sm font-bold hover:bg-gray-50">Delete</span>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <a class="" href="#">
            <i class="ri-chat-3-line mr-2 text-3xl"></i>
          </a>
          <div id="icon-notif" class="relative">
            <a class="" href="#">
              <svg class="mt-0.5 mr-1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="30" height="30">
                <path fill="none" d="M0 0H24V24H0z" />
                <path d="M12.001 4.529c2.349-2.109 5.979-2.039 8.242.228 2.262 2.268 2.34 5.88.236 8.236l-8.48 8.492-8.478-8.492c-2.104-2.356-2.025-5.974.236-8.236 2.265-2.264 5.888-2.34 8.244-.228zm6.826 1.641c-1.5-1.502-3.92-1.563-5.49-.153l-1.335 1.198-1.336-1.197c-1.575-1.412-3.99-1.35-5.494.154-1.49 1.49-1.565 3.875-.192 5.451L12 18.654l7.02-7.03c1.374-1.577 1.299-3.959-.193-5.454z" />
              </svg>
              <svg class="mt-0.5 mr-1 hidden" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="30" height="30">
                <path fill="none" d="M0 0H24V24H0z" />
                <path d="M12.001 4.529c2.349-2.109 5.979-2.039 8.242.228 2.262 2.268 2.34 5.88.236 8.236l-8.48 8.492-8.478-8.492c-2.104-2.356-2.025-5.974.236-8.236 2.265-2.264 5.888-2.34 8.244-.228z" />
              </svg>
            </a>
            <!-- Notification Subnav  -->
            <div id="subnav-notif" class="absolute top-10 -right-10 rounded-md bg-white text-base shadow shadow-gray-400" style="width:500px; visibility:hidden;">
              <!-- Loop  -->
              <div class="cursor-pointer p-3 hover:bg-gray-50">
                <img class="mr-1 inline-flex h-10 w-10 items-center justify-start rounded-full transition" id="avatar" src="https://play-lh.googleusercontent.com/XVHP0sBKrRJYZq_dB1RalwSmx5TcYYRRfYMFO18jgNAnxHAIA1osxM55XHYTb3LpkV8" alt="cute cat" />
                <span><span class="mr-1 font-bold">kienvu</span>started following you. <span class="text-gray-400">1d</span></span>
                <span class="float-right mr-4 rounded-md border border-gray-300 bg-white p-1 px-6">Following</span>
              </div>
              <div class="cursor-pointer p-3 hover:bg-gray-50">
                <img class="mr-1 inline-flex h-10 w-10 items-center justify-start rounded-full transition" id="avatar" src="https://play-lh.googleusercontent.com/XVHP0sBKrRJYZq_dB1RalwSmx5TcYYRRfYMFO18jgNAnxHAIA1osxM55XHYTb3LpkV8" alt="cute cat" />
                <span><span class="mr-1 font-bold">kienvu</span>liked your photo. <span class="text-gray-400">2d</span></span>
                <img class="float-right mr-4 h-10 w-10 items-center justify-start transition" id="avatar" src="https://play-lh.googleusercontent.com/XVHP0sBKrRJYZq_dB1RalwSmx5TcYYRRfYMFO18jgNAnxHAIA1osxM55XHYTb3LpkV8" alt="cute cat" />
              </div>
              <div class="cursor-pointer p-3 hover:bg-gray-50">
                <img class="mr-1 inline-flex h-10 w-10 items-center justify-start rounded-full transition" id="avatar" src="https://play-lh.googleusercontent.com/XVHP0sBKrRJYZq_dB1RalwSmx5TcYYRRfYMFO18jgNAnxHAIA1osxM55XHYTb3LpkV8" alt="cute cat" />
                <span><span class="mr-1 font-bold">kienvu</span>commented in your photo. <span class="text-gray-400">4d</span></span>
                <img class="float-right mr-4 h-10 w-10 items-center justify-start transition" id="avatar" src="https://play-lh.googleusercontent.com/XVHP0sBKrRJYZq_dB1RalwSmx5TcYYRRfYMFO18jgNAnxHAIA1osxM55XHYTb3LpkV8" alt="cute cat" />
              </div>
            </div>
          </div>
          <!--User subnav  -->
          <div class="relative">
            <img id="icon-user" class="ml-2 h-8 w-8 cursor-pointer rounded-full transition" src="https://play-lh.googleusercontent.com/XVHP0sBKrRJYZq_dB1RalwSmx5TcYYRRfYMFO18jgNAnxHAIA1osxM55XHYTb3LpkV8" alt="cute cat" />
            <div id="subnav-user" class="absolute top-10 right-0 h-40 w-48 rounded-lg bg-white text-xl shadow-sm shadow-gray-600" style="visibility:hidden;">
              <div class="cursor-pointer pl-5 pt-1 pb-2 hover:rounded-lg hover:bg-gray-200">
                <i class="bi bi-person-circle mr-3"></i>
                Profile
              </div>
              <div class="cursor-pointer pl-5 pt-1 pb-2 hover:rounded-lg hover:bg-gray-200">
                <i class="bi bi-save2 mr-3"></i>
                Save
              </div>
              <div class="cursor-pointer pl-5 pt-1 pb-2 hover:rounded-lg hover:bg-gray-200">
                <i class="bi bi-gear-wide mr-3"></i>
                Settings
              </div>
              <div class="cursor-pointer pl-5 pt-1 pb-2 hover:rounded-lg hover:bg-gray-200">Log out</div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- New post  -->
    <div id="subnav-newpost" class="fixed z-50 h-screen w-screen bg-gray-500 bg-opacity-80" style="visibility:hidden">
      <div id="subnav-newpost-container" class="fixed rounded-3xl bg-white opacity-100" style="width: 500px; height: 720px;top: 50%;left: 50%;margin-top: -350px;margin-left: -250px;">
        <div id="newpost-close" class="absolute top-0 right-4 mt-1 cursor-pointer text-4xl opacity-60 hover:opacity-100">x</div>
        <div class="flex justify-center border-b border-gray-600 py-3 text-2xl">Create new post</div>
        <div class="mx-auto mt-5 h-96 w-96 bg-gray-100">
          <!-- Upload image  -->
          <img src="https://thumbs.dreamstime.com/b/cute-cat-portrait-square-photo-beautiful-white-closeup-105311158.jpg" alt="" />
        </div>
        <div class="flex justify-center">
          <i class="ri-upload-line"></i>
        </div>
        <div class="flex justify-center text-2xl">
          <p>Drag photos and videos here</p>
        </div>
        <div class="mx-auto mt-2 flex w-40 cursor-pointer justify-center rounded-lg bg-blue-400 p-2 font-bold text-white hover:bg-blue-500">
          <!-- Image Input  -->
          <p>Select from Device</p>
        </div>
        <div class="flex justify-center">
          <!-- Content  -->
          <input class="mt-6 rounded-md border border-gray-400 p-3 shadow-md shadow-gray-400 w-72" name="" id="" maxlength="30" placeholder="What's in your mine"> </textarea>
        </div>
        <div class="flex justify-center">
          <!-- Submit  -->
          <button class="mt-5 rounded-lg bg-blue-400 px-8 pb-2 pt-1 text-xl font-bold text-white hover:bg-blue-500">Post</button>
        </div>
      </div>
    </div>

    <!-- Container  -->
    <div class="-z-10 h-screen bg-gray-50">
      <div class="2xl:mx-80 xl:mx-52 sm:mx-12  pt-20">
        <div class="mt-4">
          <img id="avatar" class="float-left h-40 w-40 mx-12 rounded-full cursor-pointer" src="https://play-lh.googleusercontent.com/XVHP0sBKrRJYZq_dB1RalwSmx5TcYYRRfYMFO18jgNAnxHAIA1osxM55XHYTb3LpkV8" alt="cute cat" />
          <div class="">
            <div class="flex justify-start items-center mb-5">
              <p class="text-3xl font-thin">tungba103</p>
              <a href="#" class="border border-gray-400 h-7 px-2 ml-6 text-sm pt-0.5 font-bold cursor-pointer bg-gray-50">Edit Profile</a>
              <a href="#">
                <i class="ri-settings-5-line text-3xl opacity-90 hover:opacity-100 ml-2"></i>
              </a>
            </div>
            <div class="flex justify-start text-xl mb-5">
              <p class="mr-16"><span class="mr-1 font-bold">3</span>posts</p>
              <div class="relative mr-16">
                <p id="icon-listfollowers" class=" cursor-pointer"><span class="mr-1 font-bold">137</span>followers</p>
                <!-- Subnav list followers  -->
                <div id="subnav-listfollowers" class="absolute top-8 -right-14 w-60 h-96 overflow-y-scroll bg-white rounded-lg py-1 border border-gray-300 shadow-md"  style="visibility:hidden" >
                    <p class="flex justify-center font-bold text-base p-1 border-b border-gray-400">Followers</p>
                    <div class="flex justify-between items-center p-1">
                      <div class="flex justify-start items-center ml-1">
                        <img class="w-10 h-10 rounded-full" src=https://thumbs.dreamstime.com/b/cute-cat-portrait-square-photo-beautiful-white-closeup-105311158.jpg" alt="meow"> 
                        <div class="ml-2">
                          <a class="text-sm font-bold" href="#">dddejavuu_</a>
                          <p class="text-base">Ngô Vũ</p>
                        </div>
                      </div>
                      <p class="float-right py-0.5 px-1 mr-2 rounded-md border border-gray-400 font-bold text-base cursor-pointer bg-gray-50">Remove</p>
                    </div>
                    <div class="flex justify-between items-center p-1">
                      <div class="flex justify-start items-center ml-1">
                        <img class="w-10 h-10 rounded-full" src=https://thumbs.dreamstime.com/b/cute-cat-portrait-square-photo-beautiful-white-closeup-105311158.jpg" alt="meow"> 
                        <div class="ml-2">
                          <a class="text-sm font-bold" href="#">dddejavuu_</a>
                          <p class="text-base">Ngô Vũ</p>
                        </div>
                      </div>
                      <p class="float-right py-0.5 px-1 mr-2 rounded-md border border-gray-400 font-bold text-base cursor-pointer bg-gray-50">Remove</p>
                    </div>
                    <div class="flex justify-between items-center p-1">
                      <div class="flex justify-start items-center ml-1">
                        <img class="w-10 h-10 rounded-full" src=https://thumbs.dreamstime.com/b/cute-cat-portrait-square-photo-beautiful-white-closeup-105311158.jpg" alt="meow"> 
                        <div class="ml-2">
                          <a class="text-sm font-bold" href="#">dddejavuu_</a>
                          <p class="text-base">Ngô Vũ</p>
                        </div>
                      </div>
                      <p class="float-right py-0.5 px-1 mr-2 rounded-md border border-gray-400 font-bold text-base cursor-pointer bg-gray-50">Remove</p>
                    </div>
                    <div class="flex justify-between items-center p-1">
                      <div class="flex justify-start items-center ml-1">
                        <img class="w-10 h-10 rounded-full" src=https://thumbs.dreamstime.com/b/cute-cat-portrait-square-photo-beautiful-white-closeup-105311158.jpg" alt="meow"> 
                        <div class="ml-2">
                          <a class="text-sm font-bold" href="#">dddejavuu_</a>
                          <p class="text-base">Ngô Vũ</p>
                        </div>
                      </div>
                      <p class="float-right py-0.5 px-1 mr-2 rounded-md border border-gray-400 font-bold text-base cursor-pointer bg-gray-50">Remove</p>
                    </div>
                    <div class="flex justify-between items-center p-1">
                      <div class="flex justify-start items-center ml-1">
                        <img class="w-10 h-10 rounded-full" src=https://thumbs.dreamstime.com/b/cute-cat-portrait-square-photo-beautiful-white-closeup-105311158.jpg" alt="meow"> 
                        <div class="ml-2">
                          <a class="text-sm font-bold" href="#">dddejavuu_</a>
                          <p class="text-base">Ngô Vũ</p>
                        </div>
                      </div>
                      <p class="float-right py-0.5 px-1 mr-2 rounded-md border border-gray-400 font-bold text-base cursor-pointer bg-gray-50">Remove</p>
                    </div>
                    <div class="flex justify-between items-center p-1">
                      <div class="flex justify-start items-center ml-1">
                        <img class="w-10 h-10 rounded-full" src=https://thumbs.dreamstime.com/b/cute-cat-portrait-square-photo-beautiful-white-closeup-105311158.jpg" alt="meow"> 
                        <div class="ml-2">
                          <a class="text-sm font-bold" href="#">dddejavuu_</a>
                          <p class="text-base">Ngô Vũ</p>
                        </div>
                      </div>
                      <p class="float-right py-0.5 px-1 mr-2 rounded-md border border-gray-400 font-bold text-base cursor-pointer bg-gray-50">Remove</p>
                    </div>
                </div>
              </div>
              <div class="relative">
                <p id="icon-listfollowing" class="mr-16 cursor-pointer"><span class="mr-1 font-bold">291</span>following</p>
                <!-- Subnav list Following  -->
                <div id="subnav-listfollowing" class="absolute top-8 -right-4 w-64 bg-white rounded-lg py-1 border border-gray-300 shadow-md"  style="visibility:hidden">
                    <p class="flex justify-center font-bold text-base p-1 border-b border-gray-400">Followers</p>
                    <div class="flex justify-between items-center p-1">
                      <div class="flex justify-start items-center ml-1">
                        <img class="w-10 h-10 rounded-full" src=https://thumbs.dreamstime.com/b/cute-cat-portrait-square-photo-beautiful-white-closeup-105311158.jpg" alt="meow"> 
                        <div class="ml-2">
                          <a class="text-sm font-bold" href="#">dddejavuu_</a>
                          <p class="text-base">Ngô Vũ</p>
                        </div>
                      </div>
                      <p class="float-right py-0.5 px-1 mr-2 rounded-md border border-gray-400 font-bold text-base cursor-pointer bg-gray-50">Following</p>
                    </div>
                    <div class="flex justify-between items-center p-1">
                      <div class="flex justify-start items-center ml-1">
                        <img class="w-10 h-10 rounded-full" src=https://thumbs.dreamstime.com/b/cute-cat-portrait-square-photo-beautiful-white-closeup-105311158.jpg" alt="meow"> 
                        <div class="ml-2">
                          <a class="text-sm font-bold" href="#">dddejavuu_</a>
                          <p class="text-base">Ngô Vũ</p>
                        </div>
                      </div>
                      <p class="float-right py-0.5 px-1 mr-2 rounded-md border border-gray-400 font-bold text-base cursor-pointer bg-gray-50">Following</p>
                    </div>
                    <div class="flex justify-between items-center p-1">
                      <div class="flex justify-start items-center ml-1">
                        <img class="w-10 h-10 rounded-full" src=https://thumbs.dreamstime.com/b/cute-cat-portrait-square-photo-beautiful-white-closeup-105311158.jpg" alt="meow"> 
                        <div class="ml-2">
                          <a class="text-sm font-bold" href="#">dddejavuu_</a>
                          <p class="text-base">Ngô Vũ</p>
                        </div>
                      </div>
                      <p class="float-right py-0.5 px-1 mr-2 rounded-md border border-gray-400 font-bold text-base cursor-pointer bg-gray-50">Following</p>
                    </div>
                    <div class="flex justify-between items-center p-1">
                      <div class="flex justify-start items-center ml-1">
                        <img class="w-10 h-10 rounded-full" src=https://thumbs.dreamstime.com/b/cute-cat-portrait-square-photo-beautiful-white-closeup-105311158.jpg" alt="meow"> 
                        <div class="ml-2">
                          <a class="text-sm font-bold" href="#">dddejavuu_</a>
                          <p class="text-base">Ngô Vũ</p>
                        </div>
                      </div>
                      <p class="float-right py-0.5 px-1 mr-2 rounded-md border border-gray-400 font-bold text-base cursor-pointer bg-gray-50">Following</p>
                    </div>
                </div>
              </div>
            </div>
            <div class="mb-6">
              <p class="text-xl font-bold" >Bá Tùng</p>
              <p class="">Hello from Tung Bo with love. </p>
            </div>
          </div>
        </div>
        <div class="p-5 flex justify-start">
          <div>
            <div class="icon-story cursor-pointer p-1 bg-white rounded-full ml-3 mr-3 border border-gray-300 shadow-sm">
              <img class="w-24 h-24 rounded-full" src=https://thumbs.dreamstime.com/b/cute-cat-portrait-square-photo-beautiful-white-closeup-105311158.jpg" alt="meow"> 
            </div>
            <p class="flex justify-center mt-2 font-bold ">2022</p>
          </div>
          <div>
            <div class="icon-story cursor-pointer p-1 bg-white rounded-full ml-3 mr-3 border border-gray-300 shadow-sm">
              <img class="w-24 h-24 rounded-full" src=https://thumbs.dreamstime.com/b/cute-cat-portrait-square-photo-beautiful-white-closeup-105311158.jpg" alt="meow"> 
            </div>
            <p class="flex justify-center mt-2 font-bold ">2022</p>
          </div>
          <div>
            <div class="icon-story cursor-pointer p-1 bg-white rounded-full ml-3 mr-3 border border-gray-300 shadow-sm">
              <img class="w-24 h-24 rounded-full" src=https://thumbs.dreamstime.com/b/cute-cat-portrait-square-photo-beautiful-white-closeup-105311158.jpg" alt="meow"> 
            </div>
            <p class="flex justify-center mt-2 font-bold ">2022</p>
          </div>
          <div>
            <div class="icon-story cursor-pointer p-1 bg-white rounded-full ml-3 mr-3 border border-gray-300 shadow-sm">
              <img class="w-24 h-24 rounded-full" src=https://thumbs.dreamstime.com/b/cute-cat-portrait-square-photo-beautiful-white-closeup-105311158.jpg" alt="meow"> 
            </div>
            <p class="flex justify-center mt-2 font-bold ">2022</p>
          </div>
        </div>
      </div>
      <!-- Post  -->
      <div class="pt-10">
          <div class ="flex justify-center">
            <img class="w-60 h-60 xl:w-72 xl:h-72 2xl:h-96 2xl:w-96 m-2 2xl:m-4 cursor-pointer" src=https://thumbs.dreamstime.com/b/cute-cat-portrait-square-photo-beautiful-white-closeup-105311158.jpg" alt="meow">
            <img class="w-60 h-60 xl:w-72 xl:h-72 2xl:h-96 2xl:w-96 m-2 2xl:m-4 cursor-pointer" src=https://thumbs.dreamstime.com/b/cute-cat-portrait-square-photo-beautiful-white-closeup-105311158.jpg" alt="meow">
            <img class="w-60 h-60 xl:w-72 xl:h-72 2xl:h-96 2xl:w-96 m-2 2xl:m-4 cursor-pointer" src=https://thumbs.dreamstime.com/b/cute-cat-portrait-square-photo-beautiful-white-closeup-105311158.jpg" alt="meow">
          </div>
          <div class ="flex justify-center">
            <img class="w-60 h-60 xl:w-72 xl:h-72 2xl:h-96 2xl:w-96 m-2 2xl:m-4 cursor-pointer" src=https://thumbs.dreamstime.com/b/cute-cat-portrait-square-photo-beautiful-white-closeup-105311158.jpg" alt="meow">
            <img class="w-60 h-60 xl:w-72 xl:h-72 2xl:h-96 2xl:w-96 m-2 2xl:m-4 cursor-pointer" src=https://thumbs.dreamstime.com/b/cute-cat-portrait-square-photo-beautiful-white-closeup-105311158.jpg" alt="meow">
            <img class="w-60 h-60 xl:w-72 xl:h-72 2xl:h-96 2xl:w-96 m-2 2xl:m-4 cursor-pointer" src=https://thumbs.dreamstime.com/b/cute-cat-portrait-square-photo-beautiful-white-closeup-105311158.jpg" alt="meow">
          </div>
      </div>
    </div>
  </body>
  <script>
    var iconFriendHandler = document.getElementById("icon-friend");
    var iconNotifHandler = document.getElementById("icon-notif");
    var iconUserHandler = document.getElementById("icon-user");
    var iconNewpostHandler = document.getElementById("icon-newpost");
    var iconListfollowersHandler = document.getElementById("icon-listfollowers");
    var iconListfollowingHandler = document.getElementById("icon-listfollowing");

    var subnavFriendHandler = document.getElementById("subnav-friend");
    var subnavNotifHandler = document.getElementById("subnav-notif");
    var subnavUserHandler = document.getElementById("subnav-user");
    var newpostHandler = document.getElementById("subnav-newpost");
    var newpostCloseHandler = document.getElementById("newpost-close");
    var subnavNewpostContainerHandler = document.getElementById("subnav-newpost-container");
    var subnavListfollowersHandler = document.getElementById("subnav-listfollowers");
    var subnavListfollowingHandler = document.getElementById("subnav-listfollowing");

    // New post handler
    iconNewpostHandler.addEventListener("click",function() {
      newpostHandler.style.visibility = "visible";
    })
    document.addEventListener("click",function(e) {
      if(!subnavNewpostContainerHandler.contains(e.target) && !iconNewpostHandler.contains(e.target)) {
        newpostHandler.style.visibility = "hidden";
      }
    })
    newpostCloseHandler.addEventListener("click", function() {
      newpostHandler.style.visibility = "hidden";
    })

    // Subnav Friend Handler
    iconFriendHandler.addEventListener("click",function(){
      subnavFriendHandler.style.visibility = "visible";
    })
    document.addEventListener("click",function(e) {
      if(!subnavFriendHandler.contains(e.target) && !iconFriendHandler.contains(e.target)) {
        subnavFriendHandler.style.visibility = "hidden";
      }
    })

    // Subnav Notification Handler
    iconNotifHandler.addEventListener("click",function(){
      subnavNotifHandler.style.visibility = "visible";
    })
    document.addEventListener("click",function(e) {
      if(!subnavNotifHandler.contains(e.target) && !iconNotifHandler.contains(e.target)) {
        subnavNotifHandler.style.visibility = "hidden";
      }
    })
    // Subnav User Handler
    iconUserHandler.addEventListener("click",function(){
      subnavUserHandler.style.visibility = "visible";
    })
    document.addEventListener("click",function(e) {
      if(!subnavUserHandler.contains(e.target) && !iconUserHandler.contains(e.target)) {
        subnavUserHandler.style.visibility = "hidden";
      }
    })

    // Subnav List Followers Handler
    iconListfollowersHandler.addEventListener("click",function() {
      subnavListfollowersHandler.style.visibility = "visible";
    })
    document.addEventListener("click",function(e) {
      if(!subnavListfollowersHandler.contains(e.target) && !iconListfollowersHandler.contains(e.target)) {
        subnavListfollowersHandler.style.visibility = "hidden";
      }
    })

    // Subnav List Following Handler
    iconListfollowingHandler.addEventListener("click",function() {
      subnavListfollowingHandler.style.visibility = "visible";
    })
    document.addEventListener("click",function(e) {
      if(!subnavListfollowingHandler.contains(e.target) && !iconListfollowingHandler.contains(e.target)) {
        subnavListfollowingHandler.style.visibility = "hidden";
      }
    })

  </script>
</html>
