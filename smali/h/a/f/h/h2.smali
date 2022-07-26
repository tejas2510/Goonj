.class public final synthetic Lh/a/f/h/h2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lh/a/f/h/p2$n;


# direct methods
.method public synthetic constructor <init>(Lh/a/f/h/p2$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/f/h/h2;->a:Lh/a/f/h/p2$n;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/a/f/h/h2;->a:Lh/a/f/h/p2$n;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lh/a/f/h/p2$n;->success(Ljava/lang/Object;)V

    return-void
.end method
