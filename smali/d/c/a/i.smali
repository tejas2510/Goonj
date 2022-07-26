.class public final synthetic Ld/c/a/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/c/a/r$f;


# instance fields
.field public final synthetic a:Ld/c/a/r;

.field public final synthetic b:Ld/c/a/r$f;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/r;Ld/c/a/r$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i;->a:Ld/c/a/r;

    iput-object p2, p0, Ld/c/a/i;->b:Ld/c/a/r$f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Ld/c/a/i;->a:Ld/c/a/r;

    iget-object v1, p0, Ld/c/a/i;->b:Ld/c/a/r$f;

    invoke-virtual {v0, v1, p1}, Ld/c/a/r;->f(Ld/c/a/r$f;Ljava/util/Map;)V

    return-void
.end method
