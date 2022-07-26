.class public Ld/e/a/b/c/p/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.1.0"

# interfaces
.implements Ld/e/a/b/c/p/e;


# static fields
.field public static final a:Ld/e/a/b/c/p/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/b/c/p/f;

    invoke-direct {v0}, Ld/e/a/b/c/p/f;-><init>()V

    sput-object v0, Ld/e/a/b/c/p/f;->a:Ld/e/a/b/c/p/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ld/e/a/b/c/p/e;
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/b/c/p/f;->a:Ld/e/a/b/c/p/f;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
