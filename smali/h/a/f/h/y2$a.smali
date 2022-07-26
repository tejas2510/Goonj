.class public Lh/a/f/h/y2$a;
.super Ljava/lang/Object;
.source "GeneratedAndroidWebView.java"

# interfaces
.implements Lh/a/f/h/p2$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/f/h/y2;->g(Lh/a/f/h/p2$c0;Ljava/lang/Object;Lh/a/e/a/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/f/h/p2$n<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lh/a/e/a/a$e;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lh/a/e/a/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/f/h/y2$a;->a:Ljava/util/Map;

    iput-object p2, p0, Lh/a/f/h/y2$a;->b:Lh/a/e/a/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/f/h/y2$a;->a:Ljava/util/Map;

    const-string v1, "result"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lh/a/f/h/y2$a;->b:Lh/a/e/a/a$e;

    iget-object v0, p0, Lh/a/f/h/y2$a;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Lh/a/e/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh/a/f/h/y2$a;->a(Ljava/lang/String;)V

    return-void
.end method
