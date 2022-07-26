.class public final Lj/k0/k/f$k;
.super Lj/k0/d;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/k0/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final synthetic h:Lj/k0/k/f;


# direct methods
.method public constructor <init>(Lj/k0/k/f;ZII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj/k0/k/f$k;->h:Lj/k0/k/f;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lj/k0/k/f;->h:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Lj/k0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean p2, p0, Lj/k0/k/f$k;->e:Z

    .line 4
    iput p3, p0, Lj/k0/k/f$k;->f:I

    .line 5
    iput p4, p0, Lj/k0/k/f$k;->g:I

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/k0/k/f$k;->h:Lj/k0/k/f;

    iget-boolean v1, p0, Lj/k0/k/f$k;->e:Z

    iget v2, p0, Lj/k0/k/f$k;->f:I

    iget v3, p0, Lj/k0/k/f$k;->g:I

    invoke-virtual {v0, v1, v2, v3}, Lj/k0/k/f;->s0(ZII)V

    return-void
.end method
