.class public Ld/a/a/a/k/b/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/k/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/k/b/a$d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/k/b/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/a/k/b/a$c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/a/a/a/k/b/a$d;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ld/a/a/a/k/b/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/k/b/a$d;-><init>(Ljava/util/List;)V

    return-void
.end method
