.class public final Li/d;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"


# static fields
.field public static final a:Li/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/d;

    invoke-direct {v0}, Li/d;-><init>()V

    sput-object v0, Li/d;->a:Li/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Li/c;
    .locals 4

    .line 1
    new-instance v0, Li/c;

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Li/c;-><init>(III)V

    return-object v0
.end method
