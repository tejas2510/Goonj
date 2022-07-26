.class public final synthetic Ld/e/a/a/h1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/a/s3;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/s3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/h1;->d:Ld/e/a/a/s3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/e/a/a/h1;->d:Ld/e/a/a/s3;

    invoke-static {v0}, Ld/e/a/a/s3$c;->a(Ld/e/a/a/s3;)V

    return-void
.end method
