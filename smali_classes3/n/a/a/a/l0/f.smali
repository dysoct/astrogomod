.class public abstract Ln/a/a/a/l0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/a/l0/f$c;,
        Ln/a/a/a/l0/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ln/a/a/a/l0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/a/l0/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ln/a/a/a/l0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/a/l0/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/a/l0/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a/a/a/l0/f$b;-><init>(Ljava/util/Map;)V

    sput-object v0, Ln/a/a/a/l0/f;->a:Ln/a/a/a/l0/f;

    .line 2
    new-instance v0, Ln/a/a/a/l0/f$c;

    invoke-direct {v0, v1}, Ln/a/a/a/l0/f$c;-><init>(Ln/a/a/a/l0/f$a;)V

    sput-object v0, Ln/a/a/a/l0/f;->b:Ln/a/a/a/l0/f;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Map;)Ln/a/a/a/l0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Ln/a/a/a/l0/f<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/a/l0/f$b;

    invoke-direct {v0, p0}, Ln/a/a/a/l0/f$b;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static c()Ln/a/a/a/l0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/a/a/a/l0/f<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/a/l0/f;->a:Ln/a/a/a/l0/f;

    return-object v0
.end method

.method public static d()Ln/a/a/a/l0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/a/a/a/l0/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/a/l0/f;->b:Ln/a/a/a/l0/f;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
