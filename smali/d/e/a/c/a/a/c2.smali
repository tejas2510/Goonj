.class public final synthetic Ld/e/a/c/a/a/c2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Ld/e/a/c/a/a/b0;


# direct methods
.method public constructor <init>(Ld/e/a/c/a/a/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/a/a/c2;->d:Ld/e/a/c/a/a/b0;

    return-void
.end method

.method public static a(Ld/e/a/c/a/a/b0;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ld/e/a/c/a/a/c2;

    invoke-direct {v0, p0}, Ld/e/a/c/a/a/c2;-><init>(Ld/e/a/c/a/a/b0;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/e/a/c/a/a/c2;->d:Ld/e/a/c/a/a/b0;

    invoke-virtual {v0}, Ld/e/a/c/a/a/b0;->p()V

    return-void
.end method
