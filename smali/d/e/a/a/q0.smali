.class public final synthetic Ld/e/a/a/q0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/b/a/r;


# instance fields
.field public final synthetic d:Ld/e/a/a/j2;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/q0;->d:Ld/e/a/a/j2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/e/a/a/q0;->d:Ld/e/a/a/j2;

    invoke-virtual {v0}, Ld/e/a/a/j2;->T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
