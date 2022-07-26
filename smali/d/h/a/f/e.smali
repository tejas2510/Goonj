.class public Ld/h/a/f/e;
.super Ld/h/a/f/a;
.source "MethodCallOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/f/e$a;
    }
.end annotation


# instance fields
.field public final a:Lh/a/e/a/i;

.field public final b:Ld/h/a/f/e$a;


# direct methods
.method public constructor <init>(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/f/a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/f/e;->a:Lh/a/e/a/i;

    .line 3
    new-instance p1, Ld/h/a/f/e$a;

    invoke-direct {p1, p0, p2}, Ld/h/a/f/e$a;-><init>(Ld/h/a/f/e;Lh/a/e/a/j$d;)V

    iput-object p1, p0, Ld/h/a/f/e;->b:Ld/h/a/f/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/f/e;->a:Lh/a/e/a/i;

    invoke-virtual {v0, p1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Ld/h/a/f/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/f/e;->b:Ld/h/a/f/e$a;

    return-object v0
.end method
