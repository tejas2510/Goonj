.class public final synthetic Lh/a/e/d/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lh/a/e/d/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lh/a/e/d/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/e/d/c;->a:Lh/a/e/d/l;

    iput p2, p0, Lh/a/e/d/c;->b:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lh/a/e/d/c;->a:Lh/a/e/d/l;

    iget v1, p0, Lh/a/e/d/c;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lh/a/e/d/l;->L(ILandroid/view/View;Z)V

    return-void
.end method
