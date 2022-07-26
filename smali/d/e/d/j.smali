.class public Ld/e/d/j;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-basement@@17.1.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Detail message must not be empty"

    .line 1
    invoke-static {p1, v0}, Ld/e/a/b/c/m/t;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
