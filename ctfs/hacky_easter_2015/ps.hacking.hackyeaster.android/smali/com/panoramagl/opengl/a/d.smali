.class public Lcom/panoramagl/opengl/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/panoramagl/opengl/d;


# instance fields
.field private a:Ljavax/microedition/khronos/opengles/GL10;

.field private b:Ljavax/microedition/khronos/opengles/GL10Ext;

.field private c:Ljavax/microedition/khronos/opengles/GL11;

.field private d:Ljavax/microedition/khronos/opengles/GL11Ext;

.field private e:Landroid/opengl/GLSurfaceView;

.field private f:I

.field private g:Lcom/panoramagl/opengl/a/c;

.field private h:Lcom/panoramagl/opengl/a/c;

.field private i:Lcom/panoramagl/opengl/a/c;

.field private j:Lcom/panoramagl/opengl/a/c;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/opengles/GL;Landroid/opengl/GLSurfaceView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    instance-of v0, p1, Ljavax/microedition/khronos/opengles/GL10Ext;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10Ext;

    iput-object v0, p0, Lcom/panoramagl/opengl/a/d;->b:Ljavax/microedition/khronos/opengles/GL10Ext;

    :cond_0
    instance-of v0, p1, Ljavax/microedition/khronos/opengles/GL11;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    iput-object v0, p0, Lcom/panoramagl/opengl/a/d;->c:Ljavax/microedition/khronos/opengles/GL11;

    :cond_1
    instance-of v0, p1, Ljavax/microedition/khronos/opengles/GL11Ext;

    if-eqz v0, :cond_2

    check-cast p1, Ljavax/microedition/khronos/opengles/GL11Ext;

    iput-object p1, p0, Lcom/panoramagl/opengl/a/d;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    :cond_2
    iput-object p2, p0, Lcom/panoramagl/opengl/a/d;->e:Landroid/opengl/GLSurfaceView;

    new-instance v0, Lcom/panoramagl/opengl/a/c;

    invoke-direct {v0}, Lcom/panoramagl/opengl/a/c;-><init>()V

    iput-object v0, p0, Lcom/panoramagl/opengl/a/d;->h:Lcom/panoramagl/opengl/a/c;

    new-instance v0, Lcom/panoramagl/opengl/a/c;

    invoke-direct {v0}, Lcom/panoramagl/opengl/a/c;-><init>()V

    iput-object v0, p0, Lcom/panoramagl/opengl/a/d;->j:Lcom/panoramagl/opengl/a/c;

    new-instance v0, Lcom/panoramagl/opengl/a/c;

    invoke-direct {v0}, Lcom/panoramagl/opengl/a/c;-><init>()V

    iput-object v0, p0, Lcom/panoramagl/opengl/a/d;->i:Lcom/panoramagl/opengl/a/c;

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->h:Lcom/panoramagl/opengl/a/c;

    iput-object v0, p0, Lcom/panoramagl/opengl/a/d;->g:Lcom/panoramagl/opengl/a/c;

    const/16 v0, 0x1700

    iput v0, p0, Lcom/panoramagl/opengl/a/d;->f:I

    return-void
.end method


# virtual methods
.method public a()Landroid/opengl/GLSurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->e:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method public a([FI)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->g:Lcom/panoramagl/opengl/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/panoramagl/opengl/a/c;->c([FI)V

    return-void
.end method

.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/opengl/a/d;->e:Landroid/opengl/GLSurfaceView;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public glActiveTexture(I)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glActiveTexture(I)V

    return-void
.end method

.method public glAlphaFunc(IF)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glAlphaFunc(IF)V

    return-void
.end method

.method public glAlphaFuncx(II)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glAlphaFuncx(II)V

    return-void
.end method

.method public glBindBuffer(II)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glBindTexture(II)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    return-void
.end method

.method public glBlendFunc(II)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    return-void
.end method

.method public glBufferData(IILjava/nio/Buffer;I)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glBufferSubData(IIILjava/nio/Buffer;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glClear(I)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    return-void
.end method

.method public glClearColor(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    return-void
.end method

.method public glClearColorx(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glClearColorx(IIII)V

    return-void
.end method

.method public glClearDepthf(F)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClearDepthf(F)V

    return-void
.end method

.method public glClearDepthx(I)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClearDepthx(I)V

    return-void
.end method

.method public glClearStencil(I)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClearStencil(I)V

    return-void
.end method

.method public glClientActiveTexture(I)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClientActiveTexture(I)V

    return-void
.end method

.method public glClipPlanef(ILjava/nio/FloatBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glClipPlanef(ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public glClipPlanef(I[FI)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glClipPlanef(I[FI)V

    return-void
.end method

.method public glClipPlanex(ILjava/nio/IntBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glClipPlanex(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public glClipPlanex(I[II)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glClipPlanex(I[II)V

    return-void
.end method

.method public glColor4f(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    return-void
.end method

.method public glColor4ub(BBBB)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glColor4x(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    return-void
.end method

.method public glColorMask(ZZZZ)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColorMask(ZZZZ)V

    return-void
.end method

.method public glColorPointer(IIII)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glColorPointer(IIILjava/nio/Buffer;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V
    .locals 9

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Ljavax/microedition/khronos/opengles/GL10;->glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public glCompressedTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 10

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Ljavax/microedition/khronos/opengles/GL10;->glCompressedTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public glCopyTexImage2D(IIIIIIII)V
    .locals 9

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Ljavax/microedition/khronos/opengles/GL10;->glCopyTexImage2D(IIIIIIII)V

    return-void
.end method

.method public glCopyTexSubImage2D(IIIIIIII)V
    .locals 9

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Ljavax/microedition/khronos/opengles/GL10;->glCopyTexSubImage2D(IIIIIIII)V

    return-void
.end method

.method public glCullFace(I)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glCullFace(I)V

    return-void
.end method

.method public glCurrentPaletteMatrixOES(I)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glDeleteBuffers(ILjava/nio/IntBuffer;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glDeleteBuffers(I[II)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glDeleteTextures(ILjava/nio/IntBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public glDeleteTextures(I[II)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    return-void
.end method

.method public glDepthFunc(I)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    return-void
.end method

.method public glDepthMask(Z)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDepthMask(Z)V

    return-void
.end method

.method public glDepthRangef(FF)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthRangef(FF)V

    return-void
.end method

.method public glDepthRangex(II)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthRangex(II)V

    return-void
.end method

.method public glDisable(I)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    return-void
.end method

.method public glDisableClientState(I)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    return-void
.end method

.method public glDrawArrays(III)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    return-void
.end method

.method public glDrawElements(IIII)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glDrawElements(IIILjava/nio/Buffer;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public glDrawTexfOES(FFFFF)V
    .locals 6

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexfOES(FFFFF)V

    return-void
.end method

.method public glDrawTexfvOES(Ljava/nio/FloatBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexfvOES(Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public glDrawTexfvOES([FI)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexfvOES([FI)V

    return-void
.end method

.method public glDrawTexiOES(IIIII)V
    .locals 6

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexiOES(IIIII)V

    return-void
.end method

.method public glDrawTexivOES(Ljava/nio/IntBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexivOES(Ljava/nio/IntBuffer;)V

    return-void
.end method

.method public glDrawTexivOES([II)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexivOES([II)V

    return-void
.end method

.method public glDrawTexsOES(SSSSS)V
    .locals 6

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexsOES(SSSSS)V

    return-void
.end method

.method public glDrawTexsvOES(Ljava/nio/ShortBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexsvOES(Ljava/nio/ShortBuffer;)V

    return-void
.end method

.method public glDrawTexsvOES([SI)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexsvOES([SI)V

    return-void
.end method

.method public glDrawTexxOES(IIIII)V
    .locals 6

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexxOES(IIIII)V

    return-void
.end method

.method public glDrawTexxvOES(Ljava/nio/IntBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexxvOES(Ljava/nio/IntBuffer;)V

    return-void
.end method

.method public glDrawTexxvOES([II)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexxvOES([II)V

    return-void
.end method

.method public glEnable(I)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    return-void
.end method

.method public glEnableClientState(I)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    return-void
.end method

.method public glFinish()V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glFinish()V

    return-void
.end method

.method public glFlush()V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glFlush()V

    return-void
.end method

.method public glFogf(IF)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glFogf(IF)V

    return-void
.end method

.method public glFogfv(ILjava/nio/FloatBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glFogfv(ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public glFogfv(I[FI)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glFogfv(I[FI)V

    return-void
.end method

.method public glFogx(II)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glFogx(II)V

    return-void
.end method

.method public glFogxv(ILjava/nio/IntBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glFogxv(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public glFogxv(I[II)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glFogxv(I[II)V

    return-void
.end method

.method public glFrontFace(I)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glFrontFace(I)V

    return-void
.end method

.method public glFrustumf(FFFFFF)V
    .locals 7

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->g:Lcom/panoramagl/opengl/a/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/panoramagl/opengl/a/c;->a(FFFFFF)V

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glFrustumf(FFFFFF)V

    return-void
.end method

.method public glFrustumx(IIIIII)V
    .locals 7

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->g:Lcom/panoramagl/opengl/a/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/panoramagl/opengl/a/c;->a(IIIIII)V

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glFrustumx(IIIIII)V

    return-void
.end method

.method public glGenBuffers(ILjava/nio/IntBuffer;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGenBuffers(I[II)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGenTextures(ILjava/nio/IntBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public glGenTextures(I[II)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    return-void
.end method

.method public glGetBooleanv(ILjava/nio/IntBuffer;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetBooleanv(I[ZI)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetBufferParameteriv(IILjava/nio/IntBuffer;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetBufferParameteriv(II[II)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetClipPlanef(ILjava/nio/FloatBuffer;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetClipPlanef(I[FI)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetClipPlanex(ILjava/nio/IntBuffer;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetClipPlanex(I[II)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetError()I
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetError()I

    move-result v0

    return v0
.end method

.method public glGetFixedv(ILjava/nio/IntBuffer;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetFixedv(I[II)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetFloatv(ILjava/nio/FloatBuffer;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetFloatv(I[FI)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetIntegerv(ILjava/nio/IntBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public glGetIntegerv(I[II)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    return-void
.end method

.method public glGetLightfv(IILjava/nio/FloatBuffer;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetLightfv(II[FI)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetLightxv(IILjava/nio/IntBuffer;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetLightxv(II[II)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetMaterialfv(IILjava/nio/FloatBuffer;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetMaterialfv(II[FI)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetMaterialxv(IILjava/nio/IntBuffer;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetMaterialxv(II[II)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetPointerv(I[Ljava/nio/Buffer;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public glGetTexEnviv(IILjava/nio/IntBuffer;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetTexEnviv(II[II)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetTexEnvxv(IILjava/nio/IntBuffer;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetTexEnvxv(II[II)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetTexParameterfv(IILjava/nio/FloatBuffer;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetTexParameterfv(II[FI)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetTexParameteriv(IILjava/nio/IntBuffer;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetTexParameteriv(II[II)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetTexParameterxv(IILjava/nio/IntBuffer;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetTexParameterxv(II[II)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glHint(II)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    return-void
.end method

.method public glIsBuffer(I)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glIsEnabled(I)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glIsTexture(I)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glLightModelf(IF)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelf(IF)V

    return-void
.end method

.method public glLightModelfv(ILjava/nio/FloatBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelfv(ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public glLightModelfv(I[FI)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelfv(I[FI)V

    return-void
.end method

.method public glLightModelx(II)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelx(II)V

    return-void
.end method

.method public glLightModelxv(ILjava/nio/IntBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelxv(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public glLightModelxv(I[II)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelxv(I[II)V

    return-void
.end method

.method public glLightf(IIF)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightf(IIF)V

    return-void
.end method

.method public glLightfv(IILjava/nio/FloatBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightfv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public glLightfv(II[FI)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glLightfv(II[FI)V

    return-void
.end method

.method public glLightx(III)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightx(III)V

    return-void
.end method

.method public glLightxv(IILjava/nio/IntBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightxv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public glLightxv(II[II)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glLightxv(II[II)V

    return-void
.end method

.method public glLineWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLineWidth(F)V

    return-void
.end method

.method public glLineWidthx(I)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLineWidthx(I)V

    return-void
.end method

.method public glLoadIdentity()V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->g:Lcom/panoramagl/opengl/a/c;

    invoke-virtual {v0}, Lcom/panoramagl/opengl/a/c;->a()V

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    return-void
.end method

.method public glLoadMatrixf(Ljava/nio/FloatBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/panoramagl/opengl/a/d;->g:Lcom/panoramagl/opengl/a/c;

    invoke-virtual {v1, p1}, Lcom/panoramagl/opengl/a/c;->a(Ljava/nio/FloatBuffer;)V

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixf(Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public glLoadMatrixf([FI)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->g:Lcom/panoramagl/opengl/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/panoramagl/opengl/a/c;->a([FI)V

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixf([FI)V

    return-void
.end method

.method public glLoadMatrixx(Ljava/nio/IntBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/panoramagl/opengl/a/d;->g:Lcom/panoramagl/opengl/a/c;

    invoke-virtual {v1, p1}, Lcom/panoramagl/opengl/a/c;->a(Ljava/nio/IntBuffer;)V

    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixx(Ljava/nio/IntBuffer;)V

    return-void
.end method

.method public glLoadMatrixx([II)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->g:Lcom/panoramagl/opengl/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/panoramagl/opengl/a/c;->a([II)V

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixx([II)V

    return-void
.end method

.method public glLoadPaletteFromModelViewMatrixOES()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glLogicOp(I)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLogicOp(I)V

    return-void
.end method

.method public glMaterialf(IIF)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialf(IIF)V

    return-void
.end method

.method public glMaterialfv(IILjava/nio/FloatBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialfv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public glMaterialfv(II[FI)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialfv(II[FI)V

    return-void
.end method

.method public glMaterialx(III)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialx(III)V

    return-void
.end method

.method public glMaterialxv(IILjava/nio/IntBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialxv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public glMaterialxv(II[II)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialxv(II[II)V

    return-void
.end method

.method public glMatrixIndexPointerOES(IIII)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glMatrixIndexPointerOES(IIILjava/nio/Buffer;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glMatrixMode(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown matrix mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->h:Lcom/panoramagl/opengl/a/c;

    iput-object v0, p0, Lcom/panoramagl/opengl/a/d;->g:Lcom/panoramagl/opengl/a/c;

    :goto_0
    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    iput p1, p0, Lcom/panoramagl/opengl/a/d;->f:I

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->i:Lcom/panoramagl/opengl/a/c;

    iput-object v0, p0, Lcom/panoramagl/opengl/a/d;->g:Lcom/panoramagl/opengl/a/c;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->j:Lcom/panoramagl/opengl/a/c;

    iput-object v0, p0, Lcom/panoramagl/opengl/a/d;->g:Lcom/panoramagl/opengl/a/c;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1700
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public glMultMatrixf(Ljava/nio/FloatBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/panoramagl/opengl/a/d;->g:Lcom/panoramagl/opengl/a/c;

    invoke-virtual {v1, p1}, Lcom/panoramagl/opengl/a/c;->b(Ljava/nio/FloatBuffer;)V

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixf(Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public glMultMatrixf([FI)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->g:Lcom/panoramagl/opengl/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/panoramagl/opengl/a/c;->b([FI)V

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixf([FI)V

    return-void
.end method

.method public glMultMatrixx(Ljava/nio/IntBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/panoramagl/opengl/a/d;->g:Lcom/panoramagl/opengl/a/c;

    invoke-virtual {v1, p1}, Lcom/panoramagl/opengl/a/c;->b(Ljava/nio/IntBuffer;)V

    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixx(Ljava/nio/IntBuffer;)V

    return-void
.end method

.method public glMultMatrixx([II)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->g:Lcom/panoramagl/opengl/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/panoramagl/opengl/a/c;->b([II)V

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixx([II)V

    return-void
.end method

.method public glMultiTexCoord4f(IFFFF)V
    .locals 6

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL10;->glMultiTexCoord4f(IFFFF)V

    return-void
.end method

.method public glMultiTexCoord4x(IIIII)V
    .locals 6

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL10;->glMultiTexCoord4x(IIIII)V

    return-void
.end method

.method public glNormal3f(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glNormal3f(FFF)V

    return-void
.end method

.method public glNormal3x(III)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glNormal3x(III)V

    return-void
.end method

.method public glNormalPointer(III)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glNormalPointer(IILjava/nio/Buffer;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glNormalPointer(IILjava/nio/Buffer;)V

    return-void
.end method

.method public glOrthof(FFFFFF)V
    .locals 7

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->g:Lcom/panoramagl/opengl/a/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/panoramagl/opengl/a/c;->b(FFFFFF)V

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthof(FFFFFF)V

    return-void
.end method

.method public glOrthox(IIIIII)V
    .locals 7

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->g:Lcom/panoramagl/opengl/a/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/panoramagl/opengl/a/c;->b(IIIIII)V

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthox(IIIIII)V

    return-void
.end method

.method public glPixelStorei(II)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glPixelStorei(II)V

    return-void
.end method

.method public glPointParameterf(IF)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glPointParameterfv(ILjava/nio/FloatBuffer;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glPointParameterfv(I[FI)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glPointParameterx(II)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glPointParameterxv(ILjava/nio/IntBuffer;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glPointParameterxv(I[II)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glPointSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glPointSize(F)V

    return-void
.end method

.method public glPointSizePointerOES(IILjava/nio/Buffer;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glPointSizex(I)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glPointSizex(I)V

    return-void
.end method

.method public glPolygonOffset(FF)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glPolygonOffset(FF)V

    return-void
.end method

.method public glPolygonOffsetx(II)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glPolygonOffsetx(II)V

    return-void
.end method

.method public glPopMatrix()V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->g:Lcom/panoramagl/opengl/a/c;

    invoke-virtual {v0}, Lcom/panoramagl/opengl/a/c;->b()V

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void
.end method

.method public glPushMatrix()V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->g:Lcom/panoramagl/opengl/a/c;

    invoke-virtual {v0}, Lcom/panoramagl/opengl/a/c;->c()V

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    return-void
.end method

.method public glQueryMatrixxOES(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->b:Ljavax/microedition/khronos/opengles/GL10Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10Ext;->glQueryMatrixxOES(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I

    move-result v0

    return v0
.end method

.method public glQueryMatrixxOES([II[II)I
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->b:Ljavax/microedition/khronos/opengles/GL10Ext;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10Ext;->glQueryMatrixxOES([II[II)I

    move-result v0

    return v0
.end method

.method public glReadPixels(IIIIIILjava/nio/Buffer;)V
    .locals 8

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public glRotatef(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->g:Lcom/panoramagl/opengl/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/panoramagl/opengl/a/c;->a(FFFF)V

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    return-void
.end method

.method public glRotatex(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->g:Lcom/panoramagl/opengl/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/panoramagl/opengl/a/c;->a(IIII)V

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glRotatex(IIII)V

    return-void
.end method

.method public glSampleCoverage(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glSampleCoverage(FZ)V

    return-void
.end method

.method public glSampleCoveragex(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glSampleCoveragex(IZ)V

    return-void
.end method

.method public glScalef(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->g:Lcom/panoramagl/opengl/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/panoramagl/opengl/a/c;->a(FFF)V

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    return-void
.end method

.method public glScalex(III)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->g:Lcom/panoramagl/opengl/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/panoramagl/opengl/a/c;->a(III)V

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glScalex(III)V

    return-void
.end method

.method public glScissor(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glScissor(IIII)V

    return-void
.end method

.method public glShadeModel(I)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    return-void
.end method

.method public glStencilFunc(III)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glStencilFunc(III)V

    return-void
.end method

.method public glStencilMask(I)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glStencilMask(I)V

    return-void
.end method

.method public glStencilOp(III)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glStencilOp(III)V

    return-void
.end method

.method public glTexCoordPointer(IIII)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glTexCoordPointer(IIILjava/nio/Buffer;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public glTexEnvf(IIF)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvf(IIF)V

    return-void
.end method

.method public glTexEnvfv(IILjava/nio/FloatBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvfv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public glTexEnvfv(II[FI)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvfv(II[FI)V

    return-void
.end method

.method public glTexEnvi(III)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glTexEnviv(IILjava/nio/IntBuffer;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glTexEnviv(II[II)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glTexEnvx(III)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    return-void
.end method

.method public glTexEnvxv(IILjava/nio/IntBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvxv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public glTexEnvxv(II[II)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvxv(II[II)V

    return-void
.end method

.method public glTexImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 10

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Ljavax/microedition/khronos/opengles/GL10;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public glTexParameterf(IIF)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    return-void
.end method

.method public glTexParameterfv(IILjava/nio/FloatBuffer;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glTexParameterfv(II[FI)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glTexParameteri(III)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glTexParameteriv(IILjava/nio/IntBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameteriv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public glTexParameteriv(II[II)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameteriv(II[II)V

    return-void
.end method

.method public glTexParameterx(III)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    return-void
.end method

.method public glTexParameterxv(IILjava/nio/IntBuffer;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glTexParameterxv(II[II)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 10

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Ljavax/microedition/khronos/opengles/GL10;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public glTranslatef(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->g:Lcom/panoramagl/opengl/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/panoramagl/opengl/a/c;->b(FFF)V

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    return-void
.end method

.method public glTranslatex(III)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->g:Lcom/panoramagl/opengl/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/panoramagl/opengl/a/c;->b(III)V

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatex(III)V

    return-void
.end method

.method public glVertexPointer(IIII)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glVertexPointer(IIILjava/nio/Buffer;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public glViewport(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/opengl/a/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    return-void
.end method

.method public glWeightPointerOES(IIII)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glWeightPointerOES(IIILjava/nio/Buffer;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
