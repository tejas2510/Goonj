.class public final synthetic Ld/e/a/a/b4/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/a/a/k4/l;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/b4/b;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/a/b4/b;->a:Ljava/lang/Exception;

    check-cast p1, Ld/e/a/a/b4/y$a;

    invoke-static {v0, p1}, Ld/e/a/a/b4/s;->r(Ljava/lang/Exception;Ld/e/a/a/b4/y$a;)V

    return-void
.end method
