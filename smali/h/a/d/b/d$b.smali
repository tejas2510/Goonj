.class public Lh/a/d/b/d$b;
.super Ljava/lang/Object;
.source "FlutterEngineConnectionRegistry.java"

# interfaces
.implements Lh/a/d/b/j/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/d/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lh/a/d/b/h/d;


# direct methods
.method public constructor <init>(Lh/a/d/b/h/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh/a/d/b/d$b;->a:Lh/a/d/b/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Lh/a/d/b/h/d;Lh/a/d/b/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/a/d/b/d$b;-><init>(Lh/a/d/b/h/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/d$b;->a:Lh/a/d/b/h/d;

    invoke-virtual {v0, p1}, Lh/a/d/b/h/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
