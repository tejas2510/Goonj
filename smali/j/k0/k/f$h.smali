.class public Lj/k0/k/f$h;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/k0/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lk/e;

.field public d:Lk/d;

.field public e:Lj/k0/k/f$j;

.field public f:Lj/k0/k/l;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj/k0/k/f$j;->a:Lj/k0/k/f$j;

    iput-object v0, p0, Lj/k0/k/f$h;->e:Lj/k0/k/f$j;

    .line 3
    sget-object v0, Lj/k0/k/l;->a:Lj/k0/k/l;

    iput-object v0, p0, Lj/k0/k/f$h;->f:Lj/k0/k/l;

    .line 4
    iput-boolean p1, p0, Lj/k0/k/f$h;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lj/k0/k/f;
    .locals 1

    .line 1
    new-instance v0, Lj/k0/k/f;

    invoke-direct {v0, p0}, Lj/k0/k/f;-><init>(Lj/k0/k/f$h;)V

    return-object v0
.end method

.method public b(Lj/k0/k/f$j;)Lj/k0/k/f$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lj/k0/k/f$h;->e:Lj/k0/k/f$j;

    return-object p0
.end method

.method public c(I)Lj/k0/k/f$h;
    .locals 0

    .line 1
    iput p1, p0, Lj/k0/k/f$h;->h:I

    return-object p0
.end method

.method public d(Ljava/net/Socket;Ljava/lang/String;Lk/e;Lk/d;)Lj/k0/k/f$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lj/k0/k/f$h;->a:Ljava/net/Socket;

    .line 2
    iput-object p2, p0, Lj/k0/k/f$h;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lj/k0/k/f$h;->c:Lk/e;

    .line 4
    iput-object p4, p0, Lj/k0/k/f$h;->d:Lk/d;

    return-object p0
.end method
