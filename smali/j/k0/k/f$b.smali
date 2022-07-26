.class public Lj/k0/k/f$b;
.super Lj/k0/d;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/k0/k/f;->v0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Lj/k0/k/f;


# direct methods
.method public varargs constructor <init>(Lj/k0/k/f;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/k0/k/f$b;->g:Lj/k0/k/f;

    iput p4, p0, Lj/k0/k/f$b;->e:I

    iput-wide p5, p0, Lj/k0/k/f$b;->f:J

    invoke-direct {p0, p2, p3}, Lj/k0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/k0/k/f$b;->g:Lj/k0/k/f;

    iget-object v0, v0, Lj/k0/k/f;->A:Lj/k0/k/j;

    iget v1, p0, Lj/k0/k/f$b;->e:I

    iget-wide v2, p0, Lj/k0/k/f$b;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lj/k0/k/j;->A(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lj/k0/k/f$b;->g:Lj/k0/k/f;

    invoke-static {v1, v0}, Lj/k0/k/f;->a(Lj/k0/k/f;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
