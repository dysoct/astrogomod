.class public final Lg/a/e/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/e/a/f$c;,
        Lg/a/e/a/f$b;,
        Lg/a/e/a/f$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "EventChannel#"


# instance fields
.field private final a:Lg/a/e/a/d;

.field private final b:Ljava/lang/String;

.field private final c:Lg/a/e/a/n;


# direct methods
.method public constructor <init>(Lg/a/e/a/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lg/a/e/a/q;->b:Lg/a/e/a/q;

    invoke-direct {p0, p1, p2, v0}, Lg/a/e/a/f;-><init>(Lg/a/e/a/d;Ljava/lang/String;Lg/a/e/a/n;)V

    return-void
.end method

.method public constructor <init>(Lg/a/e/a/d;Ljava/lang/String;Lg/a/e/a/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg/a/e/a/f;->a:Lg/a/e/a/d;

    .line 4
    iput-object p2, p0, Lg/a/e/a/f;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lg/a/e/a/f;->c:Lg/a/e/a/n;

    return-void
.end method

.method static synthetic a(Lg/a/e/a/f;)Lg/a/e/a/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/e/a/f;->c:Lg/a/e/a/n;

    return-object p0
.end method

.method static synthetic b(Lg/a/e/a/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/e/a/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lg/a/e/a/f;)Lg/a/e/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/e/a/f;->a:Lg/a/e/a/d;

    return-object p0
.end method


# virtual methods
.method public d(Lg/a/e/a/f$d;)V
    .locals 3
    .annotation build Landroidx/annotation/w0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/e/a/f;->a:Lg/a/e/a/d;

    iget-object v1, p0, Lg/a/e/a/f;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lg/a/e/a/f$c;

    invoke-direct {v2, p0, p1}, Lg/a/e/a/f$c;-><init>(Lg/a/e/a/f;Lg/a/e/a/f$d;)V

    move-object p1, v2

    :goto_0
    invoke-interface {v0, v1, p1}, Lg/a/e/a/d;->b(Ljava/lang/String;Lg/a/e/a/d$a;)V

    return-void
.end method
