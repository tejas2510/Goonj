.class public Lj/k0/k/f$j$a;
.super Lj/k0/k/f$j;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/k0/k/f$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/k0/k/f$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lj/k0/k/i;)V
    .locals 2

    .line 1
    sget-object v0, Lj/k0/k/b;->h:Lj/k0/k/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lj/k0/k/i;->d(Lj/k0/k/b;Ljava/io/IOException;)V

    return-void
.end method
