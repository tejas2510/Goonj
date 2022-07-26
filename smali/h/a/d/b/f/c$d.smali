.class public Lh/a/d/b/f/c$d;
.super Ljava/lang/Object;
.source "DartMessenger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/d/b/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lh/a/e/a/b$a;

.field public final b:Lh/a/d/b/f/c$b;


# direct methods
.method public constructor <init>(Lh/a/e/a/b$a;Lh/a/d/b/f/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/d/b/f/c$d;->a:Lh/a/e/a/b$a;

    .line 3
    iput-object p2, p0, Lh/a/d/b/f/c$d;->b:Lh/a/d/b/f/c$b;

    return-void
.end method
