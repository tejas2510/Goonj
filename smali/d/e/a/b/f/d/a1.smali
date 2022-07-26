.class public final Ld/e/a/b/f/d/a1;
.super Ljava/lang/RuntimeException;
.source "com.google.firebase:firebase-auth@@21.0.1"


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/a0;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
