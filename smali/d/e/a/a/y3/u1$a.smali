.class public final Ld/e/a/a/y3/u1$a;
.super Ljava/lang/Object;
.source "PlayerId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/y3/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld/e/a/a/y3/u1$a;


# instance fields
.field public final b:Landroid/media/metrics/LogSessionId;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/y3/u1$a;

    sget-object v1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {v0, v1}, Ld/e/a/a/y3/u1$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    sput-object v0, Ld/e/a/a/y3/u1$a;->a:Ld/e/a/a/y3/u1$a;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/y3/u1$a;->b:Landroid/media/metrics/LogSessionId;

    return-void
.end method
