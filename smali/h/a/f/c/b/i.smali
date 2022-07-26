.class public final synthetic Lh/a/f/c/b/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lh/a/f/c/b/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/f/c/b/i;

    invoke-direct {v0}, Lh/a/f/c/b/i;-><init>()V

    sput-object v0, Lh/a/f/c/b/i;->a:Lh/a/f/c/b/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->lambda$didReinitializeFirebaseCore$1()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
