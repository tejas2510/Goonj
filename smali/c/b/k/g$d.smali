.class public Lc/b/k/g$d;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lc/b/q/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/k/g;->T()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/k/g;


# direct methods
.method public constructor <init>(Lc/b/k/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/k/g$d;->a:Lc/b/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/k/g$d;->a:Lc/b/k/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lc/b/k/g;->N0(Lc/f/q/a0;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
