.class public final Ld/e/b/d/h/h/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/h/cd;


# static fields
.field private static final a:Ld/e/b/d/h/h/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/h/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ld/e/b/d/h/h/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/h/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ld/e/b/d/h/h/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/h/l2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/e/b/d/h/h/q2;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Ld/e/b/d/h/h/i2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/e/b/d/h/h/q2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.collection.efficient_engagement_reporting_enabled_2"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/e/b/d/h/h/q2;->d(Ljava/lang/String;Z)Ld/e/b/d/h/h/l2;

    move-result-object v1

    sput-object v1, Ld/e/b/d/h/h/fd;->a:Ld/e/b/d/h/h/l2;

    const-string v1, "measurement.collection.redundant_engagement_removal_enabled"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ld/e/b/d/h/h/q2;->d(Ljava/lang/String;Z)Ld/e/b/d/h/h/l2;

    move-result-object v1

    sput-object v1, Ld/e/b/d/h/h/fd;->b:Ld/e/b/d/h/h/l2;

    const-string v1, "measurement.id.collection.redundant_engagement_removal_enabled"

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Ld/e/b/d/h/h/q2;->b(Ljava/lang/String;J)Ld/e/b/d/h/h/l2;

    move-result-object v0

    sput-object v0, Ld/e/b/d/h/h/fd;->c:Ld/e/b/d/h/h/l2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/h/fd;->a:Ld/e/b/d/h/h/l2;

    invoke-virtual {v0}, Ld/e/b/d/h/h/l2;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/h/fd;->b:Ld/e/b/d/h/h/l2;

    invoke-virtual {v0}, Ld/e/b/d/h/h/l2;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
