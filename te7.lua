
require 'mobdebug'.start()

require 'nn'
require 'nngraph'
require 'optim'
require 'image'
local model_utils=require 'model_utils'
local mnist = require 'mnist'
require 'table_utils'

nngraph.setDebug(true)


h = table.load('inv_vocabulary_ru')
print(h)

a = 1