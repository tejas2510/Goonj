.class public Lj/f0$a;
.super Lj/f0;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/f0;->d(Lj/a0;[BII)Lj/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a0;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lj/a0;I[BI)V
    .locals 0

    .line 1
    iput p2, p0, Lj/f0$a;->b:I

    iput-object p3, p0, Lj/f0$a;->c:[B

    iput p4, p0, Lj/f0$a;->d:I

    invoke-direct {p0}, Lj/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lj/f0$a;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lj/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/f0$a;->a:Lj/a0;

    return-object v0
.end method

.method public g(Lk/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/f0$a;->c:[B

    iget v1, p0, Lj/f0$a;->d:I

    iget v2, p0, Lj/f0$a;->b:I

    invoke-interface {p1, v0, v1, v2}, Lk/d;->write([BII)Lk/d;

    return-void
.end method
