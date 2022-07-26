.class public final synthetic Ld/e/a/a/k4/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/a/k4/z;

.field public final synthetic e:Ld/e/a/a/k4/z$c;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/k4/z;Ld/e/a/a/k4/z$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/k4/c;->d:Ld/e/a/a/k4/z;

    iput-object p2, p0, Ld/e/a/a/k4/c;->e:Ld/e/a/a/k4/z$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/e/a/a/k4/c;->d:Ld/e/a/a/k4/z;

    iget-object v1, p0, Ld/e/a/a/k4/c;->e:Ld/e/a/a/k4/z$c;

    invoke-virtual {v0, v1}, Ld/e/a/a/k4/z;->h(Ld/e/a/a/k4/z$c;)V

    return-void
.end method
