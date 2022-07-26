.class public Lh/a/e/c/a$a;
.super Ljava/lang/Object;
.source "MouseCursorPlugin.java"

# interfaces
.implements Lh/a/d/b/l/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/e/c/a;-><init>(Lh/a/e/c/a$c;Lh/a/d/b/l/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/a/e/c/a;


# direct methods
.method public constructor <init>(Lh/a/e/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/e/c/a$a;->a:Lh/a/e/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/e/c/a$a;->a:Lh/a/e/c/a;

    invoke-static {v0}, Lh/a/e/c/a;->b(Lh/a/e/c/a;)Lh/a/e/c/a$c;

    move-result-object v0

    iget-object v1, p0, Lh/a/e/c/a$a;->a:Lh/a/e/c/a;

    invoke-static {v1, p1}, Lh/a/e/c/a;->a(Lh/a/e/c/a;Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/a/e/c/a$c;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
