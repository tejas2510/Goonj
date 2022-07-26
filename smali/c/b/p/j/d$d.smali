.class public Lc/b/p/j/d$d;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/p/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lc/b/q/v;

.field public final b:Lc/b/p/j/g;

.field public final c:I


# direct methods
.method public constructor <init>(Lc/b/q/v;Lc/b/p/j/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/p/j/d$d;->a:Lc/b/q/v;

    .line 3
    iput-object p2, p0, Lc/b/p/j/d$d;->b:Lc/b/p/j/g;

    .line 4
    iput p3, p0, Lc/b/p/j/d$d;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/j/d$d;->a:Lc/b/q/v;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->d()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
