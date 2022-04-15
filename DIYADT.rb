class Stack
    attr_reader :i
    def initialize
      # create ivar to store stack here!
        @i = self
    end

    def push(el)
      # adds an element to the stack
        @i.push(el)
    end

    def pop
      # removes one element from the stack
        @i.pop
    end

    def peek
      # returns, but doesn't remove, the top element in the stack
        @i.last
    end
end

class Queue
    def initialize
        @q = self
    end

    def enqueue(el)
        @q.unshift(el)
    end

    def dequeue
        q.shift
    end

    def peek
        p @q
    end
end