.class public Lc/w/a/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/w/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/w/a/d$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final c:Lc/w/a/d$a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/w/a/d$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lc/w/a/d$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lc/w/a/d$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/w/a/d$a;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/w/a/d$a;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lc/w/a/d$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc/w/a/d$b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lc/w/a/d$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lc/w/a/d$b;->c:Lc/w/a/d$a;

    .line 6
    iput-boolean p4, p0, Lc/w/a/d$b;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/w/a/d$b$a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Lc/w/a/d$b$a;

    invoke-direct {v0, p0}, Lc/w/a/d$b$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
