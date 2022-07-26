.class public interface abstract Ld/e/a/a/z3/a0$d;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/z3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final a:Ld/e/a/a/z3/a0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/z3/b0$a;

    invoke-direct {v0}, Ld/e/a/a/z3/b0$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Ld/e/a/a/z3/b0$a;->g()Ld/e/a/a/z3/b0;

    move-result-object v0

    sput-object v0, Ld/e/a/a/z3/a0$d;->a:Ld/e/a/a/z3/a0$d;

    return-void
.end method


# virtual methods
.method public abstract a(IIIIID)I
.end method
