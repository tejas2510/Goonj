.class public final Ld/e/a/a/j4/u;
.super Ljava/lang/Object;
.source "DataSourceUtil.java"


# direct methods
.method public static a(Ld/e/a/a/j4/r;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ld/e/a/a/j4/r;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
