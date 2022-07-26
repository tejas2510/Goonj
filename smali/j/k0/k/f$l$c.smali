.class public Lj/k0/k/f$l$c;
.super Lj/k0/d;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/k0/k/f$l;->l(ZLj/k0/k/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lj/k0/k/f$l;


# direct methods
.method public varargs constructor <init>(Lj/k0/k/f$l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/k0/k/f$l$c;->e:Lj/k0/k/f$l;

    invoke-direct {p0, p2, p3}, Lj/k0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/k0/k/f$l$c;->e:Lj/k0/k/f$l;

    iget-object v0, v0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    iget-object v1, v0, Lj/k0/k/f;->f:Lj/k0/k/f$j;

    invoke-virtual {v1, v0}, Lj/k0/k/f$j;->a(Lj/k0/k/f;)V

    return-void
.end method
