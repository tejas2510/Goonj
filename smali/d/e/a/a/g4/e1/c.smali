.class public final synthetic Ld/e/a/a/g4/e1/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/a/g4/e1/q$b;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/g4/e1/q$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/g4/e1/c;->d:Ld/e/a/a/g4/e1/q$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/e/a/a/g4/e1/c;->d:Ld/e/a/a/g4/e1/q$b;

    invoke-interface {v0}, Ld/e/a/a/g4/e1/q$b;->b()V

    return-void
.end method
