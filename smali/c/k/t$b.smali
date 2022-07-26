.class public Lc/k/t$b;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Lc/k/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/k/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/k/t;


# direct methods
.method public constructor <init>(Lc/k/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/k/t$b;->a:Lc/k/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/k/t$b;->a:Lc/k/t;

    invoke-virtual {v0}, Lc/k/t;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/k/t$b;->a:Lc/k/t;

    invoke-virtual {v0}, Lc/k/t;->c()V

    return-void
.end method
