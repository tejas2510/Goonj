.class public Lc/k/l$b;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/k/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lc/k/g$b;

.field public b:Lc/k/i;


# direct methods
.method public constructor <init>(Lc/k/j;Lc/k/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lc/k/o;->f(Ljava/lang/Object;)Lc/k/i;

    move-result-object p1

    iput-object p1, p0, Lc/k/l$b;->b:Lc/k/i;

    .line 3
    iput-object p2, p0, Lc/k/l$b;->a:Lc/k/g$b;

    return-void
.end method


# virtual methods
.method public a(Lc/k/k;Lc/k/g$a;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lc/k/l;->h(Lc/k/g$a;)Lc/k/g$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/k/l$b;->a:Lc/k/g$b;

    invoke-static {v1, v0}, Lc/k/l;->l(Lc/k/g$b;Lc/k/g$b;)Lc/k/g$b;

    move-result-object v1

    iput-object v1, p0, Lc/k/l$b;->a:Lc/k/g$b;

    .line 3
    iget-object v1, p0, Lc/k/l$b;->b:Lc/k/i;

    invoke-interface {v1, p1, p2}, Lc/k/i;->a(Lc/k/k;Lc/k/g$a;)V

    .line 4
    iput-object v0, p0, Lc/k/l$b;->a:Lc/k/g$b;

    return-void
.end method
