.class public final Ld/e/a/a/z3/m$b;
.super Ljava/lang/Object;
.source "AacUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/z3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ld/e/a/a/z3/m$b;->a:I

    .line 4
    iput p2, p0, Ld/e/a/a/z3/m$b;->b:I

    .line 5
    iput-object p3, p0, Ld/e/a/a/z3/m$b;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ld/e/a/a/z3/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/e/a/a/z3/m$b;-><init>(IILjava/lang/String;)V

    return-void
.end method
