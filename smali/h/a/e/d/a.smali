.class public final synthetic Lh/a/e/d/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lh/a/e/d/l$a;

.field public final synthetic b:Lh/a/d/b/l/j$b;


# direct methods
.method public synthetic constructor <init>(Lh/a/e/d/l$a;Lh/a/d/b/l/j$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/e/d/a;->a:Lh/a/e/d/l$a;

    iput-object p2, p0, Lh/a/e/d/a;->b:Lh/a/d/b/l/j$b;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lh/a/e/d/a;->a:Lh/a/e/d/l$a;

    iget-object v1, p0, Lh/a/e/d/a;->b:Lh/a/d/b/l/j$b;

    invoke-virtual {v0, v1, p1, p2}, Lh/a/e/d/l$a;->l(Lh/a/d/b/l/j$b;Landroid/view/View;Z)V

    return-void
.end method
