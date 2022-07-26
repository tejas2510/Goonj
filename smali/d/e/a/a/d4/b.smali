.class public final synthetic Ld/e/a/a/d4/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/b/a/r;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/e/a/a/d4/b;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld/e/a/a/d4/b;->d:I

    invoke-static {v0}, Ld/e/a/a/d4/k$b;->d(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
