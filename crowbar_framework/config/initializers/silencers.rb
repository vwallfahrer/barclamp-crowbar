#
# Copyright 2011-2013, Dell
# Copyright 2013-2014, SUSE LINUX Products GmbH
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

#
# You can add backtrace silencers for libraries that you're using but don't
# wish to see in your backtraces. You can also remove all the silencers
# if you're trying do debug a problem that might steem from framework code.
#

#Rails.backtrace_cleaner.add_silencer do |line|
#  line =~ /my_noisy_library/
#end

#Rails.backtrace_cleaner.remove_silencers!