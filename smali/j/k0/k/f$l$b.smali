.class public Lj/k0/k/f$l$b;
.super Lj/k0/d;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/k0/k/f$l;->b(ZLj/k0/k/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lj/k0/k/m;

.field public final synthetic g:Lj/k0/k/f$l;


# direct methods
.method public varargs constructor <init>(Lj/k0/k/f$l;Ljava/lang/String;[Ljava/lang/Object;ZLj/k0/k/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/k0/k/f$l$b;->g:Lj/k0/k/f$l;

    iput-boolean p4, p0, Lj/k0/k/f$l$b;->e:Z

    iput-object p5, p0, Lj/k0/k/f$l$b;->f:Lj/k0/k/m;

    invoke-direct {p0, p2, p3}, Lj/k0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/k0/k/f$l$b;->g:Lj/k0/k/f$l;

    iget-boolean v1, p0, Lj/k0/k/f$l$b;->e:Z

    iget-object v2, p0, Lj/k0/k/f$l$b;->f:Lj/k0/k/m;

    invoke-virtual {v0, v1, v2}, Lj/k0/k/f$l;->l(ZLj/k0/k/m;)V

    return-void
.end method
