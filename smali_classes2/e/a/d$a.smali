.class public Le/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/HashMap;)Le/a/d$a;
    .locals 2

    .line 1
    new-instance v0, Le/a/d$a;

    invoke-direct {v0}, Le/a/d$a;-><init>()V

    const-string v1, "enabled"

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/lang/Boolean;

    iput-object p0, v0, Le/a/d$a;->a:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/d$a;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/d$a;->a:Ljava/lang/Boolean;

    return-void
.end method

.method d()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Le/a/d$a;->a:Ljava/lang/Boolean;

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
