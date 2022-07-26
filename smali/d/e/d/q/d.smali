.class public final synthetic Ld/e/d/q/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/d/v/b;


# instance fields
.field public final synthetic a:Ld/e/d/q/r;

.field public final synthetic b:Ld/e/d/q/m;


# direct methods
.method public synthetic constructor <init>(Ld/e/d/q/r;Ld/e/d/q/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/d/q/d;->a:Ld/e/d/q/r;

    iput-object p2, p0, Ld/e/d/q/d;->b:Ld/e/d/q/m;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/e/d/q/d;->a:Ld/e/d/q/r;

    iget-object v1, p0, Ld/e/d/q/d;->b:Ld/e/d/q/m;

    invoke-virtual {v0, v1}, Ld/e/d/q/r;->k(Ld/e/d/q/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
