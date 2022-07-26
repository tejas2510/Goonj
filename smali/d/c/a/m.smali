.class public final synthetic Ld/c/a/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/c/a/n$a;


# instance fields
.field public final synthetic a:Lh/a/e/a/j$d;


# direct methods
.method public synthetic constructor <init>(Lh/a/e/a/j$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/m;->a:Lh/a/e/a/j$d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ld/c/a/m;->a:Lh/a/e/a/j$d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method
