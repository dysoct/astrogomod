.class public abstract Ld/e/b/b/l/y/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lf/i;
    .end annotation

    .annotation runtime Lh/a/b;
        value = "SQLITE_DB_NAME"
    .end annotation

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method

.method static c()I
    .locals 1
    .annotation runtime Lf/i;
    .end annotation

    .annotation runtime Lh/a/b;
        value = "SCHEMA_VERSION"
    .end annotation

    .line 1
    sget v0, Ld/e/b/b/l/y/j/i0;->N:I

    return v0
.end method

.method static d()Ld/e/b/b/l/y/j/d;
    .locals 1
    .annotation runtime Lf/i;
    .end annotation

    .line 1
    sget-object v0, Ld/e/b/b/l/y/j/d;->f:Ld/e/b/b/l/y/j/d;

    return-object v0
.end method


# virtual methods
.method abstract b(Ld/e/b/b/l/y/j/c0;)Ld/e/b/b/l/y/j/c;
    .annotation runtime Lf/a;
    .end annotation
.end method

.method abstract e(Ld/e/b/b/l/y/j/c0;)Ld/e/b/b/l/z/b;
    .annotation runtime Lf/a;
    .end annotation
.end method
