.class public final Ld/e/a/a/g4/e1/f;
.super Ljava/lang/Object;
.source "DefaultHlsDataSourceFactory.java"

# interfaces
.implements Ld/e/a/a/g4/e1/j;


# instance fields
.field public final a:Ld/e/a/a/j4/r$a;


# direct methods
.method public constructor <init>(Ld/e/a/a/j4/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/g4/e1/f;->a:Ld/e/a/a/j4/r$a;

    return-void
.end method


# virtual methods
.method public a(I)Ld/e/a/a/j4/r;
    .locals 0

    .line 1
    iget-object p1, p0, Ld/e/a/a/g4/e1/f;->a:Ld/e/a/a/j4/r$a;

    invoke-interface {p1}, Ld/e/a/a/j4/r$a;->a()Ld/e/a/a/j4/r;

    move-result-object p1

    return-object p1
.end method
