.class public final Ld/e/a/a/z3/u$a;
.super Ljava/lang/Exception;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/z3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ld/e/a/a/m2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/e/a/a/m2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Ld/e/a/a/z3/u$a;->d:Ld/e/a/a/m2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ld/e/a/a/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Ld/e/a/a/z3/u$a;->d:Ld/e/a/a/m2;

    return-void
.end method
