.class public final synthetic Ld/e/a/a/d4/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/a/d4/m;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/d4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/d4/d;->d:Ld/e/a/a/d4/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/e/a/a/d4/d;->d:Ld/e/a/a/d4/m;

    invoke-static {v0}, Ld/e/a/a/d4/m;->i(Ld/e/a/a/d4/m;)V

    return-void
.end method
