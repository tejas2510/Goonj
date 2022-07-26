.class public final synthetic Ld/e/a/c/a/a/s2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Ld/e/a/c/a/a/v2;


# direct methods
.method public constructor <init>(Ld/e/a/c/a/a/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/a/a/s2;->d:Ld/e/a/c/a/a/v2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/e/a/c/a/a/s2;->d:Ld/e/a/c/a/a/v2;

    invoke-virtual {v0}, Ld/e/a/c/a/a/v2;->c()V

    return-void
.end method
