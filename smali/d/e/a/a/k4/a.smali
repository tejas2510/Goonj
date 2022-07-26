.class public final synthetic Ld/e/a/a/k4/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic e:I

.field public final synthetic f:Ld/e/a/a/k4/s$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILd/e/a/a/k4/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/k4/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Ld/e/a/a/k4/a;->e:I

    iput-object p3, p0, Ld/e/a/a/k4/a;->f:Ld/e/a/a/k4/s$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/e/a/a/k4/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Ld/e/a/a/k4/a;->e:I

    iget-object v2, p0, Ld/e/a/a/k4/a;->f:Ld/e/a/a/k4/s$a;

    invoke-static {v0, v1, v2}, Ld/e/a/a/k4/s;->g(Ljava/util/concurrent/CopyOnWriteArraySet;ILd/e/a/a/k4/s$a;)V

    return-void
.end method
