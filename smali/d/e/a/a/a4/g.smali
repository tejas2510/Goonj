.class public Ld/e/a/a/a4/g;
.super Ld/e/a/a/a4/a;
.source "DecoderInputBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/a4/g$a;
    }
.end annotation


# instance fields
.field public final e:Ld/e/a/a/a4/c;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Z

.field public h:J

.field public i:Ljava/nio/ByteBuffer;

.field public final j:I

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.decoder"

    .line 1
    invoke-static {v0}, Ld/e/a/a/k2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/e/a/a/a4/g;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ld/e/a/a/a4/a;-><init>()V

    .line 3
    new-instance v0, Ld/e/a/a/a4/c;

    invoke-direct {v0}, Ld/e/a/a/a4/c;-><init>()V

    iput-object v0, p0, Ld/e/a/a/a4/g;->e:Ld/e/a/a/a4/c;

    .line 4
    iput p1, p0, Ld/e/a/a/a4/g;->j:I

    .line 5
    iput p2, p0, Ld/e/a/a/a4/g;->k:I

    return-void
.end method

.method public static B()Ld/e/a/a/a4/g;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/a4/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/a/a/a4/g;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/a/a4/a;->q(I)Z

    move-result v0

    return v0
.end method

.method public C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/a4/g;->i:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ld/e/a/a/a4/g;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/a4/g;->i:Ljava/nio/ByteBuffer;

    :goto_1
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/a/a/a4/a;->o()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/a4/g;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/a/a/a4/g;->i:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld/e/a/a/a4/g;->g:Z

    return-void
.end method

.method public final x(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/a4/g;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Ld/e/a/a/a4/g;->f:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 5
    :goto_0
    new-instance v1, Ld/e/a/a/a4/g$a;

    invoke-direct {v1, v0, p1}, Ld/e/a/a/a4/g$a;-><init>(II)V

    throw v1
.end method

.method public y(I)V
    .locals 3

    .line 1
    iget v0, p0, Ld/e/a/a/a4/g;->k:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Ld/e/a/a/a4/g;->f:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/e/a/a/a4/g;->x(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/a4/g;->f:Ljava/nio/ByteBuffer;

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    .line 6
    iput-object v0, p0, Ld/e/a/a/a4/g;->f:Ljava/nio/ByteBuffer;

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Ld/e/a/a/a4/g;->x(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 11
    :cond_2
    iput-object p1, p0, Ld/e/a/a/a4/g;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/a4/g;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/a4/g;->i:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method
