.class public final synthetic Ld/e/a/c/a/a/q1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Ld/e/a/c/a/a/t1;

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/e/a/c/a/a/t1;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/a/a/q1;->d:Ld/e/a/c/a/a/t1;

    iput p2, p0, Ld/e/a/c/a/a/q1;->e:I

    iput-object p3, p0, Ld/e/a/c/a/a/q1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/a/a/q1;->d:Ld/e/a/c/a/a/t1;

    iget v1, p0, Ld/e/a/c/a/a/q1;->e:I

    iget-object v2, p0, Ld/e/a/c/a/a/q1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/e/a/c/a/a/t1;->k(ILjava/lang/String;)V

    return-void
.end method
